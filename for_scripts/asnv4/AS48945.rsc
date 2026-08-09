:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.0.0/20]] = 0) do={ add list=$AddressList comment=AS48945 address=149.12.0.0/20 }
:if ([:len [find where list=$AddressList and address=154.57.224.0/19]] = 0) do={ add list=$AddressList comment=AS48945 address=154.57.224.0/19 }
:if ([:len [find where list=$AddressList and address=185.11.36.0/22]] = 0) do={ add list=$AddressList comment=AS48945 address=185.11.36.0/22 }
:if ([:len [find where list=$AddressList and address=212.20.128.0/22]] = 0) do={ add list=$AddressList comment=AS48945 address=212.20.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.20.152.0/21]] = 0) do={ add list=$AddressList comment=AS48945 address=212.20.152.0/21 }
:if ([:len [find where list=$AddressList and address=213.146.176.0/22]] = 0) do={ add list=$AddressList comment=AS48945 address=213.146.176.0/22 }
:if ([:len [find where list=$AddressList and address=38.242.160.0/19]] = 0) do={ add list=$AddressList comment=AS48945 address=38.242.160.0/19 }
:if ([:len [find where list=$AddressList and address=81.2.152.0/21]] = 0) do={ add list=$AddressList comment=AS48945 address=81.2.152.0/21 }
:if ([:len [find where list=$AddressList and address=81.2.160.0/20]] = 0) do={ add list=$AddressList comment=AS48945 address=81.2.160.0/20 }
:if ([:len [find where list=$AddressList and address=81.2.176.0/21]] = 0) do={ add list=$AddressList comment=AS48945 address=81.2.176.0/21 }
:if ([:len [find where list=$AddressList and address=82.129.39.0/24]] = 0) do={ add list=$AddressList comment=AS48945 address=82.129.39.0/24 }
:if ([:len [find where list=$AddressList and address=82.129.45.0/24]] = 0) do={ add list=$AddressList comment=AS48945 address=82.129.45.0/24 }
:if ([:len [find where list=$AddressList and address=82.129.46.0/23]] = 0) do={ add list=$AddressList comment=AS48945 address=82.129.46.0/23 }
:if ([:len [find where list=$AddressList and address=82.129.68.0/22]] = 0) do={ add list=$AddressList comment=AS48945 address=82.129.68.0/22 }
:if ([:len [find where list=$AddressList and address=82.129.72.0/21]] = 0) do={ add list=$AddressList comment=AS48945 address=82.129.72.0/21 }
:if ([:len [find where list=$AddressList and address=82.129.96.0/19]] = 0) do={ add list=$AddressList comment=AS48945 address=82.129.96.0/19 }
:if ([:len [find where list=$AddressList and address=93.186.144.0/20]] = 0) do={ add list=$AddressList comment=AS48945 address=93.186.144.0/20 }
