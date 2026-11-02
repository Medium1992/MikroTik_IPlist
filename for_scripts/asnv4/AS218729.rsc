:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.179.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=109.110.179.0/24 }
:if ([:len [find where list=$AddressList and address=152.234.136.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=152.234.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.27.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=185.221.27.0/24 }
:if ([:len [find where list=$AddressList and address=187.15.200.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=187.15.200.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.134.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=194.231.134.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.231.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=212.134.231.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.109.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=212.135.109.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.110.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=212.135.110.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.158.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=212.135.158.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.98.0/24]] = 0) do={ add list=$AddressList comment=AS218729 address=212.135.98.0/24 }
