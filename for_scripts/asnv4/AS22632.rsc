:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.181.240.0/20]] = 0) do={ add list=$AddressList comment=AS22632 address=66.181.240.0/20 }
:if ([:len [find where list=$AddressList and address=69.9.0.0/20]] = 0) do={ add list=$AddressList comment=AS22632 address=69.9.0.0/20 }
