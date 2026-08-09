:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.156.0/23]] = 0) do={ add list=$AddressList comment=AS201647 address=193.57.156.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.158.0/24]] = 0) do={ add list=$AddressList comment=AS201647 address=193.57.158.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.66.0/23]] = 0) do={ add list=$AddressList comment=AS201647 address=193.57.66.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.68.0/22]] = 0) do={ add list=$AddressList comment=AS201647 address=193.57.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.191.0/24]] = 0) do={ add list=$AddressList comment=AS201647 address=91.198.191.0/24 }
