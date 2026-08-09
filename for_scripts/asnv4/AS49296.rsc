:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.4.0/22]] = 0) do={ add list=$AddressList comment=AS49296 address=185.71.4.0/22 }
:if ([:len [find where list=$AddressList and address=217.148.224.0/20]] = 0) do={ add list=$AddressList comment=AS49296 address=217.148.224.0/20 }
