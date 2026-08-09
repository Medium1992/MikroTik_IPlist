:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.252.0/22]] = 0) do={ add list=$AddressList comment=AS49290 address=185.242.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.248.0/22]] = 0) do={ add list=$AddressList comment=AS49290 address=193.25.248.0/22 }
:if ([:len [find where list=$AddressList and address=62.122.232.0/21]] = 0) do={ add list=$AddressList comment=AS49290 address=62.122.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.195.92.0/23]] = 0) do={ add list=$AddressList comment=AS49290 address=91.195.92.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.89.0/24]] = 0) do={ add list=$AddressList comment=AS49290 address=91.198.89.0/24 }
