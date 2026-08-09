:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.82.0/23]] = 0) do={ add list=$AddressList comment=AS43249 address=185.102.82.0/23 }
:if ([:len [find where list=$AddressList and address=193.108.166.0/23]] = 0) do={ add list=$AddressList comment=AS43249 address=193.108.166.0/23 }
