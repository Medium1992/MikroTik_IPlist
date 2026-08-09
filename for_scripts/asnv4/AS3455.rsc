:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.184.192.0/20]] = 0) do={ add list=$AddressList comment=AS3455 address=136.184.192.0/20 }
:if ([:len [find where list=$AddressList and address=136.184.64.0/19]] = 0) do={ add list=$AddressList comment=AS3455 address=136.184.64.0/19 }
:if ([:len [find where list=$AddressList and address=143.115.136.0/21]] = 0) do={ add list=$AddressList comment=AS3455 address=143.115.136.0/21 }
:if ([:len [find where list=$AddressList and address=143.115.152.0/24]] = 0) do={ add list=$AddressList comment=AS3455 address=143.115.152.0/24 }
:if ([:len [find where list=$AddressList and address=143.115.158.0/23]] = 0) do={ add list=$AddressList comment=AS3455 address=143.115.158.0/23 }
:if ([:len [find where list=$AddressList and address=143.115.160.0/19]] = 0) do={ add list=$AddressList comment=AS3455 address=143.115.160.0/19 }
:if ([:len [find where list=$AddressList and address=143.115.48.0/20]] = 0) do={ add list=$AddressList comment=AS3455 address=143.115.48.0/20 }
:if ([:len [find where list=$AddressList and address=143.115.80.0/20]] = 0) do={ add list=$AddressList comment=AS3455 address=143.115.80.0/20 }
:if ([:len [find where list=$AddressList and address=143.115.96.0/20]] = 0) do={ add list=$AddressList comment=AS3455 address=143.115.96.0/20 }
:if ([:len [find where list=$AddressList and address=174.47.194.0/24]] = 0) do={ add list=$AddressList comment=AS3455 address=174.47.194.0/24 }
:if ([:len [find where list=$AddressList and address=198.8.132.0/23]] = 0) do={ add list=$AddressList comment=AS3455 address=198.8.132.0/23 }
:if ([:len [find where list=$AddressList and address=198.8.134.0/24]] = 0) do={ add list=$AddressList comment=AS3455 address=198.8.134.0/24 }
:if ([:len [find where list=$AddressList and address=198.8.140.0/23]] = 0) do={ add list=$AddressList comment=AS3455 address=198.8.140.0/23 }
:if ([:len [find where list=$AddressList and address=198.8.160.0/23]] = 0) do={ add list=$AddressList comment=AS3455 address=198.8.160.0/23 }
:if ([:len [find where list=$AddressList and address=198.8.168.0/23]] = 0) do={ add list=$AddressList comment=AS3455 address=198.8.168.0/23 }
:if ([:len [find where list=$AddressList and address=198.8.192.0/21]] = 0) do={ add list=$AddressList comment=AS3455 address=198.8.192.0/21 }
:if ([:len [find where list=$AddressList and address=199.115.40.0/21]] = 0) do={ add list=$AddressList comment=AS3455 address=199.115.40.0/21 }
:if ([:len [find where list=$AddressList and address=8.26.58.0/24]] = 0) do={ add list=$AddressList comment=AS3455 address=8.26.58.0/24 }
