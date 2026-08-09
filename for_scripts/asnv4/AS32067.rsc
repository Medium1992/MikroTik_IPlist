:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.242.54.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=146.242.54.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.33.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.33.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.34.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.34.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.36.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.36.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.48.0/22]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.48.0/22 }
:if ([:len [find where list=$AddressList and address=159.220.53.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.53.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.54.0/23]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.54.0/23 }
:if ([:len [find where list=$AddressList and address=159.220.58.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.58.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.62.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.62.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.82.0/23]] = 0) do={ add list=$AddressList comment=AS32067 address=159.220.82.0/23 }
:if ([:len [find where list=$AddressList and address=162.8.165.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=162.8.165.0/24 }
:if ([:len [find where list=$AddressList and address=162.8.169.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=162.8.169.0/24 }
:if ([:len [find where list=$AddressList and address=162.8.231.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=162.8.231.0/24 }
:if ([:len [find where list=$AddressList and address=162.8.233.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=162.8.233.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.219.0/24]] = 0) do={ add list=$AddressList comment=AS32067 address=192.165.219.0/24 }
