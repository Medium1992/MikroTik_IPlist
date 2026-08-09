:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.216.0/22]] = 0) do={ add list=$AddressList comment=AS31220 address=195.225.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.3.184.0/22]] = 0) do={ add list=$AddressList comment=AS31220 address=195.3.184.0/22 }
:if ([:len [find where list=$AddressList and address=31.210.240.0/23]] = 0) do={ add list=$AddressList comment=AS31220 address=31.210.240.0/23 }
:if ([:len [find where list=$AddressList and address=31.210.244.0/23]] = 0) do={ add list=$AddressList comment=AS31220 address=31.210.244.0/23 }
:if ([:len [find where list=$AddressList and address=31.210.246.0/24]] = 0) do={ add list=$AddressList comment=AS31220 address=31.210.246.0/24 }
