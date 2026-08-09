:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.70.0/23]] = 0) do={ add list=$AddressList comment=AS212212 address=151.248.70.0/23 }
:if ([:len [find where list=$AddressList and address=176.108.224.0/22]] = 0) do={ add list=$AddressList comment=AS212212 address=176.108.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.52.0/22]] = 0) do={ add list=$AddressList comment=AS212212 address=185.76.52.0/22 }
:if ([:len [find where list=$AddressList and address=194.107.122.0/24]] = 0) do={ add list=$AddressList comment=AS212212 address=194.107.122.0/24 }
:if ([:len [find where list=$AddressList and address=194.213.6.0/24]] = 0) do={ add list=$AddressList comment=AS212212 address=194.213.6.0/24 }
:if ([:len [find where list=$AddressList and address=195.54.54.0/23]] = 0) do={ add list=$AddressList comment=AS212212 address=195.54.54.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.48.0/22]] = 0) do={ add list=$AddressList comment=AS212212 address=91.242.48.0/22 }
