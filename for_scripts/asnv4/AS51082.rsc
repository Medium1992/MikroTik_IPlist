:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.135.176.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=148.135.176.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.12.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=157.254.12.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.24.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=160.236.24.0/24 }
:if ([:len [find where list=$AddressList and address=173.211.87.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=173.211.87.0/24 }
:if ([:len [find where list=$AddressList and address=216.224.126.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=216.224.126.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.72.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=23.175.72.0/24 }
:if ([:len [find where list=$AddressList and address=64.113.9.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=64.113.9.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.104.0/24]] = 0) do={ add list=$AddressList comment=AS51082 address=77.83.104.0/24 }
