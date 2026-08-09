:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.124.0/22]] = 0) do={ add list=$AddressList comment=AS58640 address=103.14.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.225.40.0/22]] = 0) do={ add list=$AddressList comment=AS58640 address=103.225.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.30.140.0/23]] = 0) do={ add list=$AddressList comment=AS58640 address=103.30.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.52.0/24]] = 0) do={ add list=$AddressList comment=AS58640 address=103.35.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.64.0/22]] = 0) do={ add list=$AddressList comment=AS58640 address=103.80.64.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.76.0/22]] = 0) do={ add list=$AddressList comment=AS58640 address=144.48.76.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.140.0/22]] = 0) do={ add list=$AddressList comment=AS58640 address=163.47.140.0/22 }
:if ([:len [find where list=$AddressList and address=43.239.68.0/23]] = 0) do={ add list=$AddressList comment=AS58640 address=43.239.68.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.70.0/24]] = 0) do={ add list=$AddressList comment=AS58640 address=43.239.70.0/24 }
