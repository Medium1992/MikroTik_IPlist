:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.120.0/24]] = 0) do={ add list=$AddressList comment=AS51373 address=178.251.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.216.0/22]] = 0) do={ add list=$AddressList comment=AS51373 address=185.44.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.59.0/24]] = 0) do={ add list=$AddressList comment=AS51373 address=185.80.59.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.8.0/23]] = 0) do={ add list=$AddressList comment=AS51373 address=193.33.8.0/23 }
:if ([:len [find where list=$AddressList and address=77.87.72.0/24]] = 0) do={ add list=$AddressList comment=AS51373 address=77.87.72.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.156.0/23]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.158.0/31]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.0/31 }
:if ([:len [find where list=$AddressList and address=91.218.158.128/25]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.128/25 }
:if ([:len [find where list=$AddressList and address=91.218.158.16/28]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.16/28 }
:if ([:len [find where list=$AddressList and address=91.218.158.2/32]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.2/32 }
:if ([:len [find where list=$AddressList and address=91.218.158.32/27]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.32/27 }
:if ([:len [find where list=$AddressList and address=91.218.158.4/30]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.4/30 }
:if ([:len [find where list=$AddressList and address=91.218.158.64/26]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.64/26 }
:if ([:len [find where list=$AddressList and address=91.218.158.8/29]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.158.8/29 }
:if ([:len [find where list=$AddressList and address=91.218.159.0/24]] = 0) do={ add list=$AddressList comment=AS51373 address=91.218.159.0/24 }
:if ([:len [find where list=$AddressList and address=94.24.28.0/24]] = 0) do={ add list=$AddressList comment=AS51373 address=94.24.28.0/24 }
