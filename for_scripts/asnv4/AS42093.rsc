:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.214.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=146.19.214.0/24 }
:if ([:len [find where list=$AddressList and address=178.251.24.0/21]] = 0) do={ add list=$AddressList comment=AS42093 address=178.251.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.10.156.0/22]] = 0) do={ add list=$AddressList comment=AS42093 address=185.10.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.140.20.0/22]] = 0) do={ add list=$AddressList comment=AS42093 address=185.140.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.218.224.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=185.218.224.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.68.0/23]] = 0) do={ add list=$AddressList comment=AS42093 address=193.169.68.0/23 }
:if ([:len [find where list=$AddressList and address=194.48.214.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=194.48.214.0/24 }
:if ([:len [find where list=$AddressList and address=195.22.100.0/22]] = 0) do={ add list=$AddressList comment=AS42093 address=195.22.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.199.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=195.253.199.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.241.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=195.253.241.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.253.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=213.232.253.0/24 }
:if ([:len [find where list=$AddressList and address=217.170.4.0/22]] = 0) do={ add list=$AddressList comment=AS42093 address=217.170.4.0/22 }
:if ([:len [find where list=$AddressList and address=37.72.108.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=37.72.108.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.192.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=91.205.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.242.0/23]] = 0) do={ add list=$AddressList comment=AS42093 address=91.224.242.0/23 }
:if ([:len [find where list=$AddressList and address=93.190.185.0/24]] = 0) do={ add list=$AddressList comment=AS42093 address=93.190.185.0/24 }
