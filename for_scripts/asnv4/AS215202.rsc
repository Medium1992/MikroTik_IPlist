:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.214.0/23]] = 0) do={ add list=$AddressList comment=AS215202 address=185.138.214.0/23 }
