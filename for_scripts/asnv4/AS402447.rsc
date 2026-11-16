:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.114.0/23]] = 0) do={ add list=$AddressList comment=AS402447 address=195.191.114.0/23 }
:if ([:len [find where list=$AddressList and address=62.108.48.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=62.108.48.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.204.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=64.40.204.0/22 }
:if ([:len [find where list=$AddressList and address=64.49.0.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=64.49.0.0/22 }
:if ([:len [find where list=$AddressList and address=66.251.129.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.129.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.136.0/23]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.136.0/23 }
:if ([:len [find where list=$AddressList and address=66.251.138.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.138.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.144.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.144.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.150.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.150.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.156.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.156.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.160.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.160.0/22 }
:if ([:len [find where list=$AddressList and address=66.251.165.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.165.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.166.0/23]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.166.0/23 }
:if ([:len [find where list=$AddressList and address=66.251.172.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.172.0/22 }
:if ([:len [find where list=$AddressList and address=66.251.176.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.176.0/22 }
:if ([:len [find where list=$AddressList and address=66.251.181.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.181.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.183.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.183.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.184.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.184.0/22 }
:if ([:len [find where list=$AddressList and address=66.251.188.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=66.251.188.0/24 }
:if ([:len [find where list=$AddressList and address=84.19.2.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=84.19.2.0/24 }
:if ([:len [find where list=$AddressList and address=89.191.120.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=89.191.120.0/22 }
:if ([:len [find where list=$AddressList and address=91.123.64.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=91.123.64.0/22 }
