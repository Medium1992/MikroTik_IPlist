:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.208.64.0/20]] = 0) do={ add list=$AddressList comment=AS38176 address=113.208.64.0/20 }
:if ([:len [find where list=$AddressList and address=113.208.80.0/21]] = 0) do={ add list=$AddressList comment=AS38176 address=113.208.80.0/21 }
:if ([:len [find where list=$AddressList and address=113.208.88.0/22]] = 0) do={ add list=$AddressList comment=AS38176 address=113.208.88.0/22 }
:if ([:len [find where list=$AddressList and address=113.208.92.0/23]] = 0) do={ add list=$AddressList comment=AS38176 address=113.208.92.0/23 }
:if ([:len [find where list=$AddressList and address=113.208.94.0/24]] = 0) do={ add list=$AddressList comment=AS38176 address=113.208.94.0/24 }
:if ([:len [find where list=$AddressList and address=185.198.104.0/22]] = 0) do={ add list=$AddressList comment=AS38176 address=185.198.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.202.224.0/22]] = 0) do={ add list=$AddressList comment=AS38176 address=203.202.224.0/22 }
:if ([:len [find where list=$AddressList and address=203.202.228.0/23]] = 0) do={ add list=$AddressList comment=AS38176 address=203.202.228.0/23 }
:if ([:len [find where list=$AddressList and address=31.47.88.0/21]] = 0) do={ add list=$AddressList comment=AS38176 address=31.47.88.0/21 }
:if ([:len [find where list=$AddressList and address=41.78.198.0/24]] = 0) do={ add list=$AddressList comment=AS38176 address=41.78.198.0/24 }
