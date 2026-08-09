:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.96.0/21]] = 0) do={ add list=$AddressList comment=AS57286 address=146.255.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.102.220.0/22]] = 0) do={ add list=$AddressList comment=AS57286 address=185.102.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.224.0/22]] = 0) do={ add list=$AddressList comment=AS57286 address=185.37.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.114.208.0/20]] = 0) do={ add list=$AddressList comment=AS57286 address=195.114.208.0/20 }
:if ([:len [find where list=$AddressList and address=5.56.56.0/21]] = 0) do={ add list=$AddressList comment=AS57286 address=5.56.56.0/21 }
:if ([:len [find where list=$AddressList and address=95.130.48.0/21]] = 0) do={ add list=$AddressList comment=AS57286 address=95.130.48.0/21 }
