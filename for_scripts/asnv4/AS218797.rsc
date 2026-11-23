:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.125.195.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=147.125.195.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.231.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=147.125.231.0/24 }
:if ([:len [find where list=$AddressList and address=82.40.52.0/23]] = 0) do={ add list=$AddressList comment=AS218797 address=82.40.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.124.210.0/24]] = 0) do={ add list=$AddressList comment=AS218797 address=91.124.210.0/24 }
