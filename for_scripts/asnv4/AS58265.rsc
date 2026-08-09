:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.226.0/23]] = 0) do={ add list=$AddressList comment=AS58265 address=185.200.226.0/23 }
:if ([:len [find where list=$AddressList and address=193.138.156.0/22]] = 0) do={ add list=$AddressList comment=AS58265 address=193.138.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.184.0/23]] = 0) do={ add list=$AddressList comment=AS58265 address=193.169.184.0/23 }
