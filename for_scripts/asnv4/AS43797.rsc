:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.174.0/23]] = 0) do={ add list=$AddressList comment=AS43797 address=185.183.174.0/23 }
:if ([:len [find where list=$AddressList and address=194.226.88.0/21]] = 0) do={ add list=$AddressList comment=AS43797 address=194.226.88.0/21 }
:if ([:len [find where list=$AddressList and address=95.173.144.0/20]] = 0) do={ add list=$AddressList comment=AS43797 address=95.173.144.0/20 }
