:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.235.50.0/24]] = 0) do={ add list=$AddressList comment=AS44707 address=195.235.50.0/24 }
:if ([:len [find where list=$AddressList and address=195.57.15.0/24]] = 0) do={ add list=$AddressList comment=AS44707 address=195.57.15.0/24 }
:if ([:len [find where list=$AddressList and address=195.76.110.0/24]] = 0) do={ add list=$AddressList comment=AS44707 address=195.76.110.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.176.0/21]] = 0) do={ add list=$AddressList comment=AS44707 address=93.93.176.0/21 }
