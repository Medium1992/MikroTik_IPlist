:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.52.0/22]] = 0) do={ add list=$AddressList comment=AS48559 address=185.27.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.248.226.0/23]] = 0) do={ add list=$AddressList comment=AS48559 address=195.248.226.0/23 }
:if ([:len [find where list=$AddressList and address=195.26.12.0/23]] = 0) do={ add list=$AddressList comment=AS48559 address=195.26.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.108.0/24]] = 0) do={ add list=$AddressList comment=AS48559 address=91.213.108.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.214.0/23]] = 0) do={ add list=$AddressList comment=AS48559 address=91.224.214.0/23 }
