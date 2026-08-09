:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.64.0/22]] = 0) do={ add list=$AddressList comment=AS43317 address=77.73.64.0/22 }
:if ([:len [find where list=$AddressList and address=77.73.68.0/23]] = 0) do={ add list=$AddressList comment=AS43317 address=77.73.68.0/23 }
:if ([:len [find where list=$AddressList and address=77.73.70.0/24]] = 0) do={ add list=$AddressList comment=AS43317 address=77.73.70.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.70.0/24]] = 0) do={ add list=$AddressList comment=AS43317 address=91.209.70.0/24 }
:if ([:len [find where list=$AddressList and address=94.242.0.0/23]] = 0) do={ add list=$AddressList comment=AS43317 address=94.242.0.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.50.0/23]] = 0) do={ add list=$AddressList comment=AS43317 address=94.242.50.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.52.0/22]] = 0) do={ add list=$AddressList comment=AS43317 address=94.242.52.0/22 }
:if ([:len [find where list=$AddressList and address=94.242.56.0/23]] = 0) do={ add list=$AddressList comment=AS43317 address=94.242.56.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.60.0/23]] = 0) do={ add list=$AddressList comment=AS43317 address=94.242.60.0/23 }
:if ([:len [find where list=$AddressList and address=94.242.62.0/24]] = 0) do={ add list=$AddressList comment=AS43317 address=94.242.62.0/24 }
