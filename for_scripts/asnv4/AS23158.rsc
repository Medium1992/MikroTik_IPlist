:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.4.0/22]] = 0) do={ add list=$AddressList comment=AS23158 address=104.255.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.0.240.0/21]] = 0) do={ add list=$AddressList comment=AS23158 address=162.0.240.0/21 }
:if ([:len [find where list=$AddressList and address=192.16.100.0/22]] = 0) do={ add list=$AddressList comment=AS23158 address=192.16.100.0/22 }
:if ([:len [find where list=$AddressList and address=204.154.16.0/22]] = 0) do={ add list=$AddressList comment=AS23158 address=204.154.16.0/22 }
:if ([:len [find where list=$AddressList and address=204.154.20.0/23]] = 0) do={ add list=$AddressList comment=AS23158 address=204.154.20.0/23 }
:if ([:len [find where list=$AddressList and address=208.75.24.0/21]] = 0) do={ add list=$AddressList comment=AS23158 address=208.75.24.0/21 }
:if ([:len [find where list=$AddressList and address=67.209.56.0/21]] = 0) do={ add list=$AddressList comment=AS23158 address=67.209.56.0/21 }
:if ([:len [find where list=$AddressList and address=67.216.240.0/22]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.240.0/22 }
:if ([:len [find where list=$AddressList and address=67.216.244.0/23]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.244.0/23 }
:if ([:len [find where list=$AddressList and address=67.216.246.0/24]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.246.0/24 }
:if ([:len [find where list=$AddressList and address=67.216.247.0/25]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.0/25 }
:if ([:len [find where list=$AddressList and address=67.216.247.128/26]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.128/26 }
:if ([:len [find where list=$AddressList and address=67.216.247.192/29]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.192/29 }
:if ([:len [find where list=$AddressList and address=67.216.247.200/32]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.200/32 }
:if ([:len [find where list=$AddressList and address=67.216.247.202/31]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.202/31 }
:if ([:len [find where list=$AddressList and address=67.216.247.204/30]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.204/30 }
:if ([:len [find where list=$AddressList and address=67.216.247.208/28]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.208/28 }
:if ([:len [find where list=$AddressList and address=67.216.247.224/27]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.247.224/27 }
:if ([:len [find where list=$AddressList and address=67.216.248.0/21]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.248.0/21 }
:if ([:len [find where list=$AddressList and address=67.216.96.0/20]] = 0) do={ add list=$AddressList comment=AS23158 address=67.216.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.165.32.0/20]] = 0) do={ add list=$AddressList comment=AS23158 address=69.165.32.0/20 }
:if ([:len [find where list=$AddressList and address=74.221.144.0/20]] = 0) do={ add list=$AddressList comment=AS23158 address=74.221.144.0/20 }
