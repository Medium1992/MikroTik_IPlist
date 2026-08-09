:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.98.180.0/24]] = 0) do={ add list=$AddressList comment=AS26068 address=38.98.180.0/24 }
:if ([:len [find where list=$AddressList and address=66.146.192.0/20]] = 0) do={ add list=$AddressList comment=AS26068 address=66.146.192.0/20 }
:if ([:len [find where list=$AddressList and address=66.146.208.0/21]] = 0) do={ add list=$AddressList comment=AS26068 address=66.146.208.0/21 }
:if ([:len [find where list=$AddressList and address=66.146.216.0/22]] = 0) do={ add list=$AddressList comment=AS26068 address=66.146.216.0/22 }
:if ([:len [find where list=$AddressList and address=66.146.221.0/24]] = 0) do={ add list=$AddressList comment=AS26068 address=66.146.221.0/24 }
:if ([:len [find where list=$AddressList and address=66.146.222.0/23]] = 0) do={ add list=$AddressList comment=AS26068 address=66.146.222.0/23 }
:if ([:len [find where list=$AddressList and address=66.251.224.0/20]] = 0) do={ add list=$AddressList comment=AS26068 address=66.251.224.0/20 }
