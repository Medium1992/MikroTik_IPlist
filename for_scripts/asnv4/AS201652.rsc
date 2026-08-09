:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.221.0/24]] = 0) do={ add list=$AddressList comment=AS201652 address=185.67.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.222.0/23]] = 0) do={ add list=$AddressList comment=AS201652 address=185.67.222.0/23 }
