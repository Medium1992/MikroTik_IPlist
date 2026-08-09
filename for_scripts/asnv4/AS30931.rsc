:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.140.0/22]] = 0) do={ add list=$AddressList comment=AS30931 address=185.109.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.233.4.0/22]] = 0) do={ add list=$AddressList comment=AS30931 address=185.233.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.30.41.0/24]] = 0) do={ add list=$AddressList comment=AS30931 address=193.30.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.118.0/24]] = 0) do={ add list=$AddressList comment=AS30931 address=194.107.118.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.39.0/24]] = 0) do={ add list=$AddressList comment=AS30931 address=195.234.39.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.203.0/24]] = 0) do={ add list=$AddressList comment=AS30931 address=91.223.203.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.218.0/24]] = 0) do={ add list=$AddressList comment=AS30931 address=91.223.218.0/24 }
