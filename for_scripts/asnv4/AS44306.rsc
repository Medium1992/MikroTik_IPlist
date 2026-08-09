:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.186.0.0/20]] = 0) do={ add list=$AddressList comment=AS44306 address=213.186.0.0/20 }
:if ([:len [find where list=$AddressList and address=213.186.16.0/23]] = 0) do={ add list=$AddressList comment=AS44306 address=213.186.16.0/23 }
:if ([:len [find where list=$AddressList and address=213.186.18.0/24]] = 0) do={ add list=$AddressList comment=AS44306 address=213.186.18.0/24 }
:if ([:len [find where list=$AddressList and address=213.186.22.0/23]] = 0) do={ add list=$AddressList comment=AS44306 address=213.186.22.0/23 }
:if ([:len [find where list=$AddressList and address=213.186.25.0/24]] = 0) do={ add list=$AddressList comment=AS44306 address=213.186.25.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.77.0/24]] = 0) do={ add list=$AddressList comment=AS44306 address=91.199.77.0/24 }
