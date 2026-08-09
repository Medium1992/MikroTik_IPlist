:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.104.235.0/24]] = 0) do={ add list=$AddressList comment=AS215082 address=194.104.235.0/24 }
:if ([:len [find where list=$AddressList and address=77.93.172.0/24]] = 0) do={ add list=$AddressList comment=AS215082 address=77.93.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.120.0/24]] = 0) do={ add list=$AddressList comment=AS215082 address=91.233.120.0/24 }
