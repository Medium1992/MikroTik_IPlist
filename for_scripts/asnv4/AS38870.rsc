:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.106.69.0/24]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.69.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.70.0/23]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.70.0/23 }
:if ([:len [find where list=$AddressList and address=148.106.72.0/24]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.72.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.81.0/24]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.81.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.82.0/23]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.82.0/23 }
:if ([:len [find where list=$AddressList and address=148.106.84.0/24]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.84.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.93.0/24]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.93.0/24 }
:if ([:len [find where list=$AddressList and address=148.106.95.0/24]] = 0) do={ add list=$AddressList comment=AS38870 address=148.106.95.0/24 }
