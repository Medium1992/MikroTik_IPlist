:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.214.0/23]] = 0) do={ add list=$AddressList comment=AS49485 address=185.122.214.0/23 }
:if ([:len [find where list=$AddressList and address=185.91.216.0/22]] = 0) do={ add list=$AddressList comment=AS49485 address=185.91.216.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.72.0/21]] = 0) do={ add list=$AddressList comment=AS49485 address=188.94.72.0/21 }
:if ([:len [find where list=$AddressList and address=193.0.191.0/24]] = 0) do={ add list=$AddressList comment=AS49485 address=193.0.191.0/24 }
:if ([:len [find where list=$AddressList and address=195.248.75.0/24]] = 0) do={ add list=$AddressList comment=AS49485 address=195.248.75.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.10.0/24]] = 0) do={ add list=$AddressList comment=AS49485 address=91.246.10.0/24 }
