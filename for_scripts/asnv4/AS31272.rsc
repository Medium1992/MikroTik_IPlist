:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.160.0/19]] = 0) do={ add list=$AddressList comment=AS31272 address=109.104.160.0/19 }
:if ([:len [find where list=$AddressList and address=141.101.0.0/19]] = 0) do={ add list=$AddressList comment=AS31272 address=141.101.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.147.196.0/22]] = 0) do={ add list=$AddressList comment=AS31272 address=185.147.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.147.60.0/22]] = 0) do={ add list=$AddressList comment=AS31272 address=185.147.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.56.0/22]] = 0) do={ add list=$AddressList comment=AS31272 address=185.148.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.159.160.0/22]] = 0) do={ add list=$AddressList comment=AS31272 address=185.159.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.35.100.0/22]] = 0) do={ add list=$AddressList comment=AS31272 address=185.35.100.0/22 }
:if ([:len [find where list=$AddressList and address=212.92.224.0/19]] = 0) do={ add list=$AddressList comment=AS31272 address=212.92.224.0/19 }
:if ([:len [find where list=$AddressList and address=217.77.208.0/20]] = 0) do={ add list=$AddressList comment=AS31272 address=217.77.208.0/20 }
:if ([:len [find where list=$AddressList and address=37.25.96.0/19]] = 0) do={ add list=$AddressList comment=AS31272 address=37.25.96.0/19 }
:if ([:len [find where list=$AddressList and address=46.33.224.0/19]] = 0) do={ add list=$AddressList comment=AS31272 address=46.33.224.0/19 }
:if ([:len [find where list=$AddressList and address=5.255.32.0/20]] = 0) do={ add list=$AddressList comment=AS31272 address=5.255.32.0/20 }
:if ([:len [find where list=$AddressList and address=77.247.16.0/20]] = 0) do={ add list=$AddressList comment=AS31272 address=77.247.16.0/20 }
:if ([:len [find where list=$AddressList and address=80.252.240.0/20]] = 0) do={ add list=$AddressList comment=AS31272 address=80.252.240.0/20 }
