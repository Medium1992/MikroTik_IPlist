:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.36.124.0/23]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.124.0/23 }
:if ([:len [find where list=$AddressList and address=130.36.132.0/22]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.132.0/22 }
:if ([:len [find where list=$AddressList and address=130.36.136.0/22]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.136.0/22 }
:if ([:len [find where list=$AddressList and address=130.36.143.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.143.0/24 }
:if ([:len [find where list=$AddressList and address=130.36.144.0/21]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.144.0/21 }
:if ([:len [find where list=$AddressList and address=130.36.152.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.152.0/24 }
:if ([:len [find where list=$AddressList and address=130.36.16.0/20]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.16.0/20 }
:if ([:len [find where list=$AddressList and address=130.36.160.0/23]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.160.0/23 }
:if ([:len [find where list=$AddressList and address=130.36.164.0/22]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.164.0/22 }
:if ([:len [find where list=$AddressList and address=130.36.171.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.171.0/24 }
:if ([:len [find where list=$AddressList and address=130.36.173.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.173.0/24 }
:if ([:len [find where list=$AddressList and address=130.36.175.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.175.0/24 }
:if ([:len [find where list=$AddressList and address=130.36.176.0/21]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.176.0/21 }
:if ([:len [find where list=$AddressList and address=130.36.192.0/20]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.192.0/20 }
:if ([:len [find where list=$AddressList and address=130.36.34.0/23]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.34.0/23 }
:if ([:len [find where list=$AddressList and address=130.36.64.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.64.0/24 }
:if ([:len [find where list=$AddressList and address=130.36.80.0/22]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.80.0/22 }
:if ([:len [find where list=$AddressList and address=130.36.84.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.84.0/24 }
:if ([:len [find where list=$AddressList and address=130.36.86.0/23]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.86.0/23 }
:if ([:len [find where list=$AddressList and address=130.36.91.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=130.36.91.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.228.0/24]] = 0) do={ add list=$AddressList comment=AS32528 address=198.97.228.0/24 }
