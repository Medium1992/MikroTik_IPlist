:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.166.0.0/22]] = 0) do={ add list=$AddressList comment=AS265753 address=107.166.0.0/22 }
:if ([:len [find where list=$AddressList and address=131.196.52.0/22]] = 0) do={ add list=$AddressList comment=AS265753 address=131.196.52.0/22 }
:if ([:len [find where list=$AddressList and address=23.226.20.0/22]] = 0) do={ add list=$AddressList comment=AS265753 address=23.226.20.0/22 }
:if ([:len [find where list=$AddressList and address=23.227.84.0/22]] = 0) do={ add list=$AddressList comment=AS265753 address=23.227.84.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.107.0/24]] = 0) do={ add list=$AddressList comment=AS265753 address=91.242.107.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.71.0/24]] = 0) do={ add list=$AddressList comment=AS265753 address=91.242.71.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.81.0/24]] = 0) do={ add list=$AddressList comment=AS265753 address=91.242.81.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.152.0/22]] = 0) do={ add list=$AddressList comment=AS265753 address=95.214.152.0/22 }
