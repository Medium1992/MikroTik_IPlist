:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.156.128.0/19]] = 0) do={ add list=$AddressList comment=AS37133 address=156.156.128.0/19 }
:if ([:len [find where list=$AddressList and address=156.156.66.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=156.156.66.0/24 }
:if ([:len [find where list=$AddressList and address=156.156.68.0/23]] = 0) do={ add list=$AddressList comment=AS37133 address=156.156.68.0/23 }
:if ([:len [find where list=$AddressList and address=156.156.70.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=156.156.70.0/24 }
:if ([:len [find where list=$AddressList and address=156.158.0.0/17]] = 0) do={ add list=$AddressList comment=AS37133 address=156.158.0.0/17 }
:if ([:len [find where list=$AddressList and address=196.46.121.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=196.46.121.0/24 }
:if ([:len [find where list=$AddressList and address=196.46.122.0/23]] = 0) do={ add list=$AddressList comment=AS37133 address=196.46.122.0/23 }
:if ([:len [find where list=$AddressList and address=197.186.0.0/21]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.0.0/21 }
:if ([:len [find where list=$AddressList and address=197.186.10.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.10.0/24 }
:if ([:len [find where list=$AddressList and address=197.186.15.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.15.0/24 }
:if ([:len [find where list=$AddressList and address=197.186.16.0/22]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.16.0/22 }
:if ([:len [find where list=$AddressList and address=197.186.25.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.25.0/24 }
:if ([:len [find where list=$AddressList and address=197.186.26.0/23]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.26.0/23 }
:if ([:len [find where list=$AddressList and address=197.186.28.0/22]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.28.0/22 }
:if ([:len [find where list=$AddressList and address=197.186.32.0/22]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.32.0/22 }
:if ([:len [find where list=$AddressList and address=197.186.37.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.37.0/24 }
:if ([:len [find where list=$AddressList and address=197.186.38.0/23]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.38.0/23 }
:if ([:len [find where list=$AddressList and address=197.186.40.0/21]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.40.0/21 }
:if ([:len [find where list=$AddressList and address=197.186.48.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.48.0/24 }
:if ([:len [find where list=$AddressList and address=197.186.52.0/22]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.52.0/22 }
:if ([:len [find where list=$AddressList and address=197.186.56.0/21]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.56.0/21 }
:if ([:len [find where list=$AddressList and address=197.186.64.0/20]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.64.0/20 }
:if ([:len [find where list=$AddressList and address=197.186.8.0/23]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.8.0/23 }
:if ([:len [find where list=$AddressList and address=197.186.80.0/24]] = 0) do={ add list=$AddressList comment=AS37133 address=197.186.80.0/24 }
:if ([:len [find where list=$AddressList and address=41.75.208.0/20]] = 0) do={ add list=$AddressList comment=AS37133 address=41.75.208.0/20 }
