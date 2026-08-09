:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.208.0/22]] = 0) do={ add list=$AddressList comment=AS54448 address=108.174.208.0/22 }
:if ([:len [find where list=$AddressList and address=108.174.212.0/23]] = 0) do={ add list=$AddressList comment=AS54448 address=108.174.212.0/23 }
:if ([:len [find where list=$AddressList and address=108.174.214.0/24]] = 0) do={ add list=$AddressList comment=AS54448 address=108.174.214.0/24 }
:if ([:len [find where list=$AddressList and address=12.227.101.0/24]] = 0) do={ add list=$AddressList comment=AS54448 address=12.227.101.0/24 }
:if ([:len [find where list=$AddressList and address=12.227.102.0/23]] = 0) do={ add list=$AddressList comment=AS54448 address=12.227.102.0/23 }
:if ([:len [find where list=$AddressList and address=12.227.104.0/22]] = 0) do={ add list=$AddressList comment=AS54448 address=12.227.104.0/22 }
:if ([:len [find where list=$AddressList and address=12.227.108.0/24]] = 0) do={ add list=$AddressList comment=AS54448 address=12.227.108.0/24 }
:if ([:len [find where list=$AddressList and address=12.227.110.0/23]] = 0) do={ add list=$AddressList comment=AS54448 address=12.227.110.0/23 }
:if ([:len [find where list=$AddressList and address=12.227.96.0/24]] = 0) do={ add list=$AddressList comment=AS54448 address=12.227.96.0/24 }
