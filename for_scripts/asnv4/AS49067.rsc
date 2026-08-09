:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.216.0/23]] = 0) do={ add list=$AddressList comment=AS49067 address=185.98.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.218.0/24]] = 0) do={ add list=$AddressList comment=AS49067 address=185.98.218.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.11.0/24]] = 0) do={ add list=$AddressList comment=AS49067 address=194.31.11.0/24 }
