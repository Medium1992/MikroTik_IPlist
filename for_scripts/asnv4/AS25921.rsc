:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.152.107.0/24]] = 0) do={ add list=$AddressList comment=AS25921 address=12.152.107.0/24 }
:if ([:len [find where list=$AddressList and address=12.152.126.0/24]] = 0) do={ add list=$AddressList comment=AS25921 address=12.152.126.0/24 }
:if ([:len [find where list=$AddressList and address=12.166.208.0/22]] = 0) do={ add list=$AddressList comment=AS25921 address=12.166.208.0/22 }
:if ([:len [find where list=$AddressList and address=12.166.218.0/23]] = 0) do={ add list=$AddressList comment=AS25921 address=12.166.218.0/23 }
:if ([:len [find where list=$AddressList and address=12.166.220.0/22]] = 0) do={ add list=$AddressList comment=AS25921 address=12.166.220.0/22 }
:if ([:len [find where list=$AddressList and address=65.125.93.0/24]] = 0) do={ add list=$AddressList comment=AS25921 address=65.125.93.0/24 }
:if ([:len [find where list=$AddressList and address=69.1.160.0/22]] = 0) do={ add list=$AddressList comment=AS25921 address=69.1.160.0/22 }
:if ([:len [find where list=$AddressList and address=69.1.166.0/23]] = 0) do={ add list=$AddressList comment=AS25921 address=69.1.166.0/23 }
:if ([:len [find where list=$AddressList and address=69.1.168.0/21]] = 0) do={ add list=$AddressList comment=AS25921 address=69.1.168.0/21 }
:if ([:len [find where list=$AddressList and address=69.1.176.0/20]] = 0) do={ add list=$AddressList comment=AS25921 address=69.1.176.0/20 }
:if ([:len [find where list=$AddressList and address=74.80.0.0/18]] = 0) do={ add list=$AddressList comment=AS25921 address=74.80.0.0/18 }
:if ([:len [find where list=$AddressList and address=76.72.0.0/17]] = 0) do={ add list=$AddressList comment=AS25921 address=76.72.0.0/17 }
