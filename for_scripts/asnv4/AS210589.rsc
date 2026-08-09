:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.109.0/24]] = 0) do={ add list=$AddressList comment=AS210589 address=185.128.109.0/24 }
:if ([:len [find where list=$AddressList and address=185.128.110.0/23]] = 0) do={ add list=$AddressList comment=AS210589 address=185.128.110.0/23 }
:if ([:len [find where list=$AddressList and address=185.186.225.0/24]] = 0) do={ add list=$AddressList comment=AS210589 address=185.186.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.226.0/23]] = 0) do={ add list=$AddressList comment=AS210589 address=185.186.226.0/23 }
