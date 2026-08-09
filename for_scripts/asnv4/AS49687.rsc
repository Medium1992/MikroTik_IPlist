:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.216.0/23]] = 0) do={ add list=$AddressList comment=AS49687 address=146.66.216.0/23 }
:if ([:len [find where list=$AddressList and address=178.157.127.0/24]] = 0) do={ add list=$AddressList comment=AS49687 address=178.157.127.0/24 }
:if ([:len [find where list=$AddressList and address=188.119.176.0/22]] = 0) do={ add list=$AddressList comment=AS49687 address=188.119.176.0/22 }
:if ([:len [find where list=$AddressList and address=188.74.170.0/24]] = 0) do={ add list=$AddressList comment=AS49687 address=188.74.170.0/24 }
:if ([:len [find where list=$AddressList and address=37.35.44.0/22]] = 0) do={ add list=$AddressList comment=AS49687 address=37.35.44.0/22 }
:if ([:len [find where list=$AddressList and address=5.157.137.0/24]] = 0) do={ add list=$AddressList comment=AS49687 address=5.157.137.0/24 }
:if ([:len [find where list=$AddressList and address=5.157.138.0/24]] = 0) do={ add list=$AddressList comment=AS49687 address=5.157.138.0/24 }
:if ([:len [find where list=$AddressList and address=5.157.140.0/22]] = 0) do={ add list=$AddressList comment=AS49687 address=5.157.140.0/22 }
:if ([:len [find where list=$AddressList and address=5.157.144.0/21]] = 0) do={ add list=$AddressList comment=AS49687 address=5.157.144.0/21 }
:if ([:len [find where list=$AddressList and address=5.157.224.0/22]] = 0) do={ add list=$AddressList comment=AS49687 address=5.157.224.0/22 }
