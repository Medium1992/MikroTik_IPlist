:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.164.0/22]] = 0) do={ add list=$AddressList comment=AS204342 address=185.251.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.184.0/22]] = 0) do={ add list=$AddressList comment=AS204342 address=185.251.184.0/22 }
:if ([:len [find where list=$AddressList and address=188.240.40.0/23]] = 0) do={ add list=$AddressList comment=AS204342 address=188.240.40.0/23 }
