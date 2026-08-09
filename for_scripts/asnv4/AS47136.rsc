:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.164.0/24]] = 0) do={ add list=$AddressList comment=AS47136 address=185.230.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.166.0/23]] = 0) do={ add list=$AddressList comment=AS47136 address=185.230.166.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.141.0/24]] = 0) do={ add list=$AddressList comment=AS47136 address=193.57.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.145.0/24]] = 0) do={ add list=$AddressList comment=AS47136 address=193.57.145.0/24 }
:if ([:len [find where list=$AddressList and address=92.246.32.0/19]] = 0) do={ add list=$AddressList comment=AS47136 address=92.246.32.0/19 }
