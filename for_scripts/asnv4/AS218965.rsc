:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.175.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=143.20.175.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.157.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=147.125.157.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.129.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=188.221.129.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.86.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=188.221.86.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.166.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=194.31.166.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.52.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=212.74.52.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.106.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=51.241.106.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.247.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=82.139.247.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.101.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=82.24.101.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.245.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=82.39.245.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.211.0/24]] = 0) do={ add list=$AddressList comment=AS218965 address=84.75.211.0/24 }
