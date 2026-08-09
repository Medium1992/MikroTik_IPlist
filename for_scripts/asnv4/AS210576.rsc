:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.16.33.0/24]] = 0) do={ add list=$AddressList comment=AS210576 address=154.16.33.0/24 }
:if ([:len [find where list=$AddressList and address=182.237.42.0/24]] = 0) do={ add list=$AddressList comment=AS210576 address=182.237.42.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.104.0/24]] = 0) do={ add list=$AddressList comment=AS210576 address=2.27.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.57.0/24]] = 0) do={ add list=$AddressList comment=AS210576 address=91.226.57.0/24 }
