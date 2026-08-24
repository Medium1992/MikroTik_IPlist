:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.232.0/22]] = 0) do={ add list=$AddressList comment=AS21245 address=103.199.232.0/22 }
:if ([:len [find where list=$AddressList and address=146.19.176.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=146.19.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.102.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=185.155.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.196.0/22]] = 0) do={ add list=$AddressList comment=AS21245 address=185.201.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.21.180.0/22]] = 0) do={ add list=$AddressList comment=AS21245 address=185.21.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.22.160.0/22]] = 0) do={ add list=$AddressList comment=AS21245 address=185.22.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.230.16.0/23]] = 0) do={ add list=$AddressList comment=AS21245 address=185.230.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.19.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=185.230.19.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.10.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=185.235.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.241.63.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=185.241.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.172.0/22]] = 0) do={ add list=$AddressList comment=AS21245 address=185.87.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.47.0.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=193.47.0.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.1.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=31.3.1.0/24 }
:if ([:len [find where list=$AddressList and address=31.3.2.0/23]] = 0) do={ add list=$AddressList comment=AS21245 address=31.3.2.0/23 }
:if ([:len [find where list=$AddressList and address=31.3.4.0/22]] = 0) do={ add list=$AddressList comment=AS21245 address=31.3.4.0/22 }
:if ([:len [find where list=$AddressList and address=80.91.216.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=80.91.216.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.107.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=82.24.107.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.16.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=82.24.16.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.140.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=82.25.140.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.124.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=82.26.124.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.196.0/23]] = 0) do={ add list=$AddressList comment=AS21245 address=82.38.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.32.0/24]] = 0) do={ add list=$AddressList comment=AS21245 address=91.208.32.0/24 }
