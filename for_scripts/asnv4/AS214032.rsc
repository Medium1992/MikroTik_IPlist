:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.220.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=178.172.220.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.247.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=178.172.247.0/24 }
:if ([:len [find where list=$AddressList and address=213.184.236.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=213.184.236.0/24 }
:if ([:len [find where list=$AddressList and address=213.184.240.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=213.184.240.0/24 }
:if ([:len [find where list=$AddressList and address=217.21.44.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=217.21.44.0/24 }
:if ([:len [find where list=$AddressList and address=217.21.52.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=217.21.52.0/24 }
:if ([:len [find where list=$AddressList and address=78.128.119.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=78.128.119.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.234.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=87.252.234.0/24 }
:if ([:len [find where list=$AddressList and address=87.252.238.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=87.252.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.155.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=91.149.155.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.60.0/23]] = 0) do={ add list=$AddressList comment=AS214032 address=93.125.60.0/23 }
:if ([:len [find where list=$AddressList and address=93.189.224.0/24]] = 0) do={ add list=$AddressList comment=AS214032 address=93.189.224.0/24 }
