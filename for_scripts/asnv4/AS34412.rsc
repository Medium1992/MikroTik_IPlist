:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.217.0/24]] = 0) do={ add list=$AddressList comment=AS34412 address=146.19.217.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.140.0/22]] = 0) do={ add list=$AddressList comment=AS34412 address=185.226.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.231.0/24]] = 0) do={ add list=$AddressList comment=AS34412 address=185.49.231.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.182.0/24]] = 0) do={ add list=$AddressList comment=AS34412 address=193.3.182.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.37.0/24]] = 0) do={ add list=$AddressList comment=AS34412 address=193.37.37.0/24 }
:if ([:len [find where list=$AddressList and address=31.25.90.0/23]] = 0) do={ add list=$AddressList comment=AS34412 address=31.25.90.0/23 }
:if ([:len [find where list=$AddressList and address=62.204.61.0/24]] = 0) do={ add list=$AddressList comment=AS34412 address=62.204.61.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.80.0/24]] = 0) do={ add list=$AddressList comment=AS34412 address=77.72.80.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.44.0/24]] = 0) do={ add list=$AddressList comment=AS34412 address=91.246.44.0/24 }
