:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.192.0/19]] = 0) do={ add list=$AddressList comment=AS39822 address=176.102.192.0/19 }
:if ([:len [find where list=$AddressList and address=176.103.200.0/21]] = 0) do={ add list=$AddressList comment=AS39822 address=176.103.200.0/21 }
:if ([:len [find where list=$AddressList and address=193.93.228.0/22]] = 0) do={ add list=$AddressList comment=AS39822 address=193.93.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.246.104.0/23]] = 0) do={ add list=$AddressList comment=AS39822 address=194.246.104.0/23 }
:if ([:len [find where list=$AddressList and address=195.93.138.0/23]] = 0) do={ add list=$AddressList comment=AS39822 address=195.93.138.0/23 }
