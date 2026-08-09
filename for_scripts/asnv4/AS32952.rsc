:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.255.0/24]] = 0) do={ add list=$AddressList comment=AS32952 address=102.205.255.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.12.0/22]] = 0) do={ add list=$AddressList comment=AS32952 address=204.13.12.0/22 }
:if ([:len [find where list=$AddressList and address=204.14.208.0/23]] = 0) do={ add list=$AddressList comment=AS32952 address=204.14.208.0/23 }
:if ([:len [find where list=$AddressList and address=204.14.210.0/24]] = 0) do={ add list=$AddressList comment=AS32952 address=204.14.210.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.212.0/24]] = 0) do={ add list=$AddressList comment=AS32952 address=204.14.212.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.214.0/23]] = 0) do={ add list=$AddressList comment=AS32952 address=204.14.214.0/23 }
:if ([:len [find where list=$AddressList and address=208.74.16.0/21]] = 0) do={ add list=$AddressList comment=AS32952 address=208.74.16.0/21 }
