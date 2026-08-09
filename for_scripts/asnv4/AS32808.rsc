:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.0.0/19]] = 0) do={ add list=$AddressList comment=AS32808 address=107.191.0.0/19 }
:if ([:len [find where list=$AddressList and address=204.14.20.0/22]] = 0) do={ add list=$AddressList comment=AS32808 address=204.14.20.0/22 }
:if ([:len [find where list=$AddressList and address=208.64.88.0/22]] = 0) do={ add list=$AddressList comment=AS32808 address=208.64.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.29.160.0/23]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.160.0/23 }
:if ([:len [find where list=$AddressList and address=66.29.162.0/24]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.162.0/24 }
:if ([:len [find where list=$AddressList and address=66.29.163.0/25]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.0/25 }
:if ([:len [find where list=$AddressList and address=66.29.163.128/29]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.128/29 }
:if ([:len [find where list=$AddressList and address=66.29.163.136/31]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.136/31 }
:if ([:len [find where list=$AddressList and address=66.29.163.139/32]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.139/32 }
:if ([:len [find where list=$AddressList and address=66.29.163.140/30]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.140/30 }
:if ([:len [find where list=$AddressList and address=66.29.163.144/28]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.144/28 }
:if ([:len [find where list=$AddressList and address=66.29.163.160/27]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.160/27 }
:if ([:len [find where list=$AddressList and address=66.29.163.192/26]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.163.192/26 }
:if ([:len [find where list=$AddressList and address=66.29.164.0/22]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.164.0/22 }
:if ([:len [find where list=$AddressList and address=66.29.168.0/21]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.168.0/21 }
:if ([:len [find where list=$AddressList and address=66.29.176.0/20]] = 0) do={ add list=$AddressList comment=AS32808 address=66.29.176.0/20 }
:if ([:len [find where list=$AddressList and address=70.36.80.0/22]] = 0) do={ add list=$AddressList comment=AS32808 address=70.36.80.0/22 }
