:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.70.0/24]] = 0) do={ add list=$AddressList comment=AS199654 address=185.227.70.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.58.0/24]] = 0) do={ add list=$AddressList comment=AS199654 address=195.58.58.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.164.0/24]] = 0) do={ add list=$AddressList comment=AS199654 address=2.56.164.0/24 }
