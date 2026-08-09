:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.173.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=188.64.173.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.174.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=188.64.174.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.47.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=195.209.47.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.48.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=195.209.48.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.50.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=195.209.50.0/24 }
:if ([:len [find where list=$AddressList and address=46.22.50.0/23]] = 0) do={ add list=$AddressList comment=AS203806 address=46.22.50.0/23 }
:if ([:len [find where list=$AddressList and address=46.22.52.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=46.22.52.0/24 }
:if ([:len [find where list=$AddressList and address=46.22.54.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=46.22.54.0/24 }
:if ([:len [find where list=$AddressList and address=46.22.60.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=46.22.60.0/24 }
:if ([:len [find where list=$AddressList and address=46.22.62.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=46.22.62.0/24 }
:if ([:len [find where list=$AddressList and address=91.105.233.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=91.105.233.0/24 }
:if ([:len [find where list=$AddressList and address=91.105.236.0/24]] = 0) do={ add list=$AddressList comment=AS203806 address=91.105.236.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.8.0/22]] = 0) do={ add list=$AddressList comment=AS203806 address=91.218.8.0/22 }
