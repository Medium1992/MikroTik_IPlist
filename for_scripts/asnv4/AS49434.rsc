:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.229.228.0/22]] = 0) do={ add list=$AddressList comment=AS49434 address=156.229.228.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.219.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=170.39.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.52.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=185.142.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.54.0/23]] = 0) do={ add list=$AddressList comment=AS49434 address=185.142.54.0/23 }
:if ([:len [find where list=$AddressList and address=185.177.45.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=185.177.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.46.0/23]] = 0) do={ add list=$AddressList comment=AS49434 address=185.177.46.0/23 }
:if ([:len [find where list=$AddressList and address=185.198.20.0/22]] = 0) do={ add list=$AddressList comment=AS49434 address=185.198.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.177.162.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=193.177.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.177.182.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=193.177.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.0.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=193.178.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.251.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=194.31.251.0/24 }
:if ([:len [find where list=$AddressList and address=217.119.141.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=217.119.141.0/24 }
:if ([:len [find where list=$AddressList and address=37.44.236.0/23]] = 0) do={ add list=$AddressList comment=AS49434 address=37.44.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.138.220.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=45.138.220.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.237.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=79.110.237.0/24 }
:if ([:len [find where list=$AddressList and address=83.147.223.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=83.147.223.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.79.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=87.232.79.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.181.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=91.238.181.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.62.0/24]] = 0) do={ add list=$AddressList comment=AS49434 address=95.173.62.0/24 }
