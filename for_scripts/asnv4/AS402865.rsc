:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.218.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=143.14.218.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.164.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=147.125.164.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.176.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=147.125.176.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.209.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=147.125.209.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.146.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=178.95.146.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.49.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=178.95.49.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.51.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=178.95.51.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.107.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=40.27.107.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.125.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=40.27.125.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.134.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=40.27.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.109.43.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=91.109.43.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.96.0/24]] = 0) do={ add list=$AddressList comment=AS402865 address=91.124.96.0/24 }
