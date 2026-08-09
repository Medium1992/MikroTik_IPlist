:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.186.0/23]] = 0) do={ add list=$AddressList comment=AS206454 address=176.102.186.0/23 }
:if ([:len [find where list=$AddressList and address=185.183.226.0/23]] = 0) do={ add list=$AddressList comment=AS206454 address=185.183.226.0/23 }
